package model;

public class Turma {
	private int codigo;
	private int aluno;
	private int professor;
	private String local;
	private String horario;
	private int disciplina;
	
	public Turma(int codigo, int aluno, int professor, String local, String horario, int disciplina) {
		super();
		this.codigo = codigo;
		this.aluno = aluno;
		this.professor = professor;
		this.local = local;
		this.horario = horario;
		this.disciplina = disciplina;
	}

	public int getCodigo() {
		return codigo;
	}

	public void setCodigo(int codigo) {
		this.codigo = codigo;
	}

	public int getAluno() {
		return aluno;
	}

	public void setAluno(int aluno) {
		this.aluno = aluno;
	}

	public int getProfessor() {
		return professor;
	}

	public void setProfessor(int professor) {
		this.professor = professor;
	}

	public String getLocal() {
		return local;
	}

	public void setLocal(String local) {
		this.local = local;
	}

	public String getHorario() {
		return horario;
	}

	public void setHorario(String horario) {
		this.horario = horario;
	}

	public int getDisciplina() {
		return disciplina;
	}

	public void setDisciplina(int disciplina) {
		this.disciplina = disciplina;
	}
	
	
	
}
