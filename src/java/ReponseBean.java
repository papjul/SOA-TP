/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


public class ReponseBean {

    private String name;
    private String[] auteurs;

    public String getName() {
        return name;
    }

    public void setName(String name) {

    }

    /**
     * Get the value of auteurs
     *
     * @return the value of auteurs
     */
    public String[] getAuteurs() {
        return auteurs;
    }

    /**
     * Set the value of auteurs
     *
     * @param auteurs new value of auteurs
     */
    public void setAuteurs(String[] auteurs) {
        this.auteurs = auteurs;
    }

    /**
     * Get the value of auteurs at specified index
     *
     * @param index the index of auteurs
     * @return the value of auteurs at specified index
     */
    public String getAuteurs(int index) {
        return this.auteurs[index];
    }

    /**
     * Set the value of auteurs at specified index.
     *
     * @param index the index of auteurs
     * @param auteurs new value of auteurs at specified index
     */
    public void setAuteurs(int index, String auteurs) {
        this.auteurs[index] = auteurs;
    }

}
