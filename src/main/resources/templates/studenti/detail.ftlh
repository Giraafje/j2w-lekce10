[#ftl]

[@c.page title="Student"]
    <h1>Student: <strong>${student.jmeno} ${student.prijmeni}</strong></h1>
    <p>Třída: <a href="/tridy/${student.trida.id}">${student.trida.nazev}</a></p>
    <p>Rodice:</p>
    <table class="table">
        <thead>
        <tr>
            <th scope="col">Příjmení</th>
            <th scope="col">Jméno</th>
            <th scope="col"></th>
        </tr>
        </thead>
        <tbody>
        [#list student.rodice as rodic]
            <tr>
                <td>${rodic.prijmeni}</td>
                <td>${rodic.jmeno}</td>
            </tr>
        [/#list]
        </tbody>
    </table>
[/@c.page]
