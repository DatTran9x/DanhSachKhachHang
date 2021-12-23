package model;

public class KhachHang {
    String name;
    String birthDate;
    String adress;
    String photo;

    public KhachHang() {
    }

    public KhachHang(String name, String birthDate, String adress, String photo) {
        this.name = name;
        this.birthDate = birthDate;
        this.adress = adress;
        this.photo = photo;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getBirthDate() {
        return birthDate;
    }

    public void setBirthDate(String birthDate) {
        this.birthDate = birthDate;
    }

    public String getAdress() {
        return adress;
    }

    public void setAdress(String adress) {
        this.adress = adress;
    }

    public String getPhoto() {
        return photo;
    }

    public void setPhoto(String photo) {
        this.photo = photo;
    }

    @Override
    public String toString() {
        return "model.KhachHang{" +
                "name='" + name + '\'' +
                ", birthDate='" + birthDate + '\'' +
                ", adress='" + adress + '\'' +
                ", photo='" + photo + '\'' +
                '}';
    }
}
