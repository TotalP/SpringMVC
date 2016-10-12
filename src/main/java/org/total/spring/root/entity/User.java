package org.total.spring.root.entity;

import javax.persistence.*;
import javax.xml.bind.annotation.*;
import java.io.Serializable;
import java.util.HashSet;
import java.util.Set;

@Entity
@Table(name = "User",
        uniqueConstraints = {
                @UniqueConstraint(name = "userId", columnNames = "userId"),
                @UniqueConstraint(name = "userName", columnNames = "userName")
        }
)
@XmlRootElement
@XmlType(propOrder = {"userId", "userName", "roles"})
public class User implements Serializable {
    private long userId;
    private String userName;
    private String password;
    private Set<Role> roles;

    public User() {
    }

    public User(String userName, String password) {
        this.userName = userName;
        this.password = password;
        this.roles = new HashSet<>();
    }

    public User(long userId, String userName, String password, Set<Role> roles) {
        this.userId = userId;
        this.userName = userName;
        this.password = password;
        this.roles = roles;
    }

    public User(String userName, String password, Set<Role> roles) {
        this.userName = userName;
        this.password = password;
        this.roles = roles;
    }

    public User(User user) {
        this.userId = user.getUserId();
        this.userName = user.getUserName();
        this.password = user.getPassword();
        this.roles = user.getRoles();
    }

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "userId", nullable = false)
    @XmlElement
    public long getUserId() {
        return userId;
    }

    public void setUserId(long userId) {
        this.userId = userId;
    }

    @Column(name = "userName", nullable = false)
    @XmlElement
    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    @Column(name = "password", nullable = false)
    @XmlTransient
    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    @ManyToMany(fetch = FetchType.LAZY, cascade = CascadeType.ALL)

    /*Still gives strange for foreign keys in middle table. Fixed manually in dump file*/
    @JoinTable(
            name = "User_Role",
            joinColumns = {
                    @JoinColumn(name = "userId", nullable = false)
            },
            inverseJoinColumns = {
                    @JoinColumn(name = "roleId", nullable = false)
            }
            ,foreignKey = @ForeignKey(name = "FK_userId")
            ,inverseForeignKey = @ForeignKey(name = "FK_roleId")
    )
    @XmlElementWrapper(name = "userRoles")
    @XmlElement(name = "role")
    public Set<Role> getRoles() {
        if (this.roles == null) {
            this.roles = new HashSet<>();
        }
        return roles;
    }

    public void setRoles(Set<Role> roles) {
        this.roles = roles;
    }

    @Override
    public String toString() {
        return "User{" +
                "userId=" + userId +
                ", userName='" + userName + '\'' +
                ", password='" + password + '\'' +
                ", roles=" + roles +
                '}';
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        User user = (User) o;

        if (userId != user.userId) return false;
        if (password != null ? !password.equals(user.password) : user.password != null) return false;
        if (roles != null ? !roles.equals(user.roles) : user.roles != null) return false;
        if (userName != null ? !userName.equals(user.userName) : user.userName != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = (int) (userId ^ (userId >>> 32));
        result = 31 * result + (userName != null ? userName.hashCode() : 0);
        result = 31 * result + (password != null ? password.hashCode() : 0);
        result = 31 * result + (roles != null ? roles.hashCode() : 0);
        return result;
    }
}
