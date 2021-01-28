package cn.xmu.edu.compuOrg.model.po;

import java.time.LocalDateTime;

public class TopicAnswerPo {
    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column topic_answer.id
     *
     * @mbg.generated
     */
    private Long id;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column topic_answer.topic_id
     *
     * @mbg.generated
     */
    private Long topicId;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column topic_answer.test_result_id
     *
     * @mbg.generated
     */
    private Long testResultId;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column topic_answer.answer
     *
     * @mbg.generated
     */
    private String answer;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column topic_answer.score
     *
     * @mbg.generated
     */
    private Integer score;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column topic_answer.gmt_create
     *
     * @mbg.generated
     */
    private LocalDateTime gmtCreate;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column topic_answer.gmt_modified
     *
     * @mbg.generated
     */
    private LocalDateTime gmtModified;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column topic_answer.id
     *
     * @return the value of topic_answer.id
     *
     * @mbg.generated
     */
    public Long getId() {
        return id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column topic_answer.id
     *
     * @param id the value for topic_answer.id
     *
     * @mbg.generated
     */
    public void setId(Long id) {
        this.id = id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column topic_answer.topic_id
     *
     * @return the value of topic_answer.topic_id
     *
     * @mbg.generated
     */
    public Long getTopicId() {
        return topicId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column topic_answer.topic_id
     *
     * @param topicId the value for topic_answer.topic_id
     *
     * @mbg.generated
     */
    public void setTopicId(Long topicId) {
        this.topicId = topicId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column topic_answer.test_result_id
     *
     * @return the value of topic_answer.test_result_id
     *
     * @mbg.generated
     */
    public Long getTestResultId() {
        return testResultId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column topic_answer.test_result_id
     *
     * @param testResultId the value for topic_answer.test_result_id
     *
     * @mbg.generated
     */
    public void setTestResultId(Long testResultId) {
        this.testResultId = testResultId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column topic_answer.answer
     *
     * @return the value of topic_answer.answer
     *
     * @mbg.generated
     */
    public String getAnswer() {
        return answer;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column topic_answer.answer
     *
     * @param answer the value for topic_answer.answer
     *
     * @mbg.generated
     */
    public void setAnswer(String answer) {
        this.answer = answer == null ? null : answer.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column topic_answer.score
     *
     * @return the value of topic_answer.score
     *
     * @mbg.generated
     */
    public Integer getScore() {
        return score;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column topic_answer.score
     *
     * @param score the value for topic_answer.score
     *
     * @mbg.generated
     */
    public void setScore(Integer score) {
        this.score = score;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column topic_answer.gmt_create
     *
     * @return the value of topic_answer.gmt_create
     *
     * @mbg.generated
     */
    public LocalDateTime getGmtCreate() {
        return gmtCreate;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column topic_answer.gmt_create
     *
     * @param gmtCreate the value for topic_answer.gmt_create
     *
     * @mbg.generated
     */
    public void setGmtCreate(LocalDateTime gmtCreate) {
        this.gmtCreate = gmtCreate;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column topic_answer.gmt_modified
     *
     * @return the value of topic_answer.gmt_modified
     *
     * @mbg.generated
     */
    public LocalDateTime getGmtModified() {
        return gmtModified;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column topic_answer.gmt_modified
     *
     * @param gmtModified the value for topic_answer.gmt_modified
     *
     * @mbg.generated
     */
    public void setGmtModified(LocalDateTime gmtModified) {
        this.gmtModified = gmtModified;
    }
}