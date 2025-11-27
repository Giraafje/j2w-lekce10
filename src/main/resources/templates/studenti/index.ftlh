[#ftl]

[@c.page title="Seznam studentu"]
    <h1>Seznam studentu</h1>
    <table class="table">
        <thead>
        <tr>
            <th scope="col">Prijmeni</th>
            <th scope="col">Jmeno</th>
            <th scope="col"></th>
        </tr>
        </thead>
        <tbody>
        [#list studenti as student]
            <tr>
                <td>${student.prijmeni}</td>
                <td>${student.jmeno}</td>
                <td><a href="/studenti/${student.id}"><i class="bi bi-arrow-right-square-fill"></i></a></td>
            </tr>
        [/#list]
        </tbody>
    </table>
[/@c.page]
