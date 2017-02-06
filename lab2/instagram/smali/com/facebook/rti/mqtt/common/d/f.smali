.class public final Lcom/facebook/rti/mqtt/common/d/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/facebook/rti/mqtt/common/d/h;

.field private final b:Lcom/facebook/rti/mqtt/common/d/n;

.field private final c:Lcom/facebook/rti/mqtt/common/d/p;

.field private final d:Lcom/facebook/rti/mqtt/common/d/r;

.field private final e:Lcom/facebook/rti/mqtt/common/d/s;

.field private final f:Lcom/facebook/rti/mqtt/common/d/t;

.field private final g:Lcom/facebook/rti/mqtt/common/d/v;

.field private final h:Lcom/facebook/rti/mqtt/common/d/w;

.field public final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/common/d/h;Lcom/facebook/rti/mqtt/common/d/n;Lcom/facebook/rti/mqtt/common/d/p;Lcom/facebook/rti/mqtt/common/d/r;Lcom/facebook/rti/mqtt/common/d/s;Lcom/facebook/rti/mqtt/common/d/t;Lcom/facebook/rti/mqtt/common/d/v;Lcom/facebook/rti/mqtt/common/d/w;ZZ)V
    .locals 0

    .prologue
    .line 77759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77760
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/d/f;->a:Lcom/facebook/rti/mqtt/common/d/h;

    .line 77761
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/d/f;->b:Lcom/facebook/rti/mqtt/common/d/n;

    .line 77762
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/d/f;->c:Lcom/facebook/rti/mqtt/common/d/p;

    .line 77763
    iput-object p4, p0, Lcom/facebook/rti/mqtt/common/d/f;->d:Lcom/facebook/rti/mqtt/common/d/r;

    .line 77764
    iput-object p5, p0, Lcom/facebook/rti/mqtt/common/d/f;->e:Lcom/facebook/rti/mqtt/common/d/s;

    .line 77765
    iput-object p6, p0, Lcom/facebook/rti/mqtt/common/d/f;->f:Lcom/facebook/rti/mqtt/common/d/t;

    .line 77766
    iput-object p7, p0, Lcom/facebook/rti/mqtt/common/d/f;->g:Lcom/facebook/rti/mqtt/common/d/v;

    .line 77767
    iput-object p8, p0, Lcom/facebook/rti/mqtt/common/d/f;->h:Lcom/facebook/rti/mqtt/common/d/w;

    .line 77768
    iput-boolean p9, p0, Lcom/facebook/rti/mqtt/common/d/f;->i:Z

    .line 77769
    iput-boolean p10, p0, Lcom/facebook/rti/mqtt/common/d/f;->j:Z

    .line 77770
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/mqtt/common/d/h;Lcom/facebook/rti/mqtt/common/d/n;Lcom/facebook/rti/mqtt/common/d/p;Lcom/facebook/rti/mqtt/common/d/r;Lcom/facebook/rti/mqtt/common/d/s;Lcom/facebook/rti/mqtt/common/d/t;Lcom/facebook/rti/mqtt/common/d/v;Z)V
    .locals 11

    .prologue
    .line 77771
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/facebook/rti/mqtt/common/d/f;-><init>(Lcom/facebook/rti/mqtt/common/d/h;Lcom/facebook/rti/mqtt/common/d/n;Lcom/facebook/rti/mqtt/common/d/p;Lcom/facebook/rti/mqtt/common/d/r;Lcom/facebook/rti/mqtt/common/d/s;Lcom/facebook/rti/mqtt/common/d/t;Lcom/facebook/rti/mqtt/common/d/v;Lcom/facebook/rti/mqtt/common/d/w;ZZ)V

    .line 77772
    return-void
.end method

.method public static a(Lcom/facebook/rti/mqtt/common/d/f;Z)Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 77775
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 77776
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/f;->a:Lcom/facebook/rti/mqtt/common/d/h;

    if-eqz v1, :cond_0

    .line 77777
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/f;->a:Lcom/facebook/rti/mqtt/common/d/h;

    .line 77778
    iget-object v1, v1, Lcom/facebook/rti/mqtt/common/d/j;->b:Ljava/lang/String;

    .line 77779
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/f;->a:Lcom/facebook/rti/mqtt/common/d/h;

    invoke-virtual {v2, p1}, Lcom/facebook/rti/mqtt/common/d/j;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77780
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/f;->b:Lcom/facebook/rti/mqtt/common/d/n;

    if-eqz v1, :cond_1

    .line 77781
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/f;->b:Lcom/facebook/rti/mqtt/common/d/n;

    .line 77782
    iget-object v1, v1, Lcom/facebook/rti/mqtt/common/d/j;->b:Ljava/lang/String;

    .line 77783
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/f;->b:Lcom/facebook/rti/mqtt/common/d/n;

    invoke-virtual {v2, p1}, Lcom/facebook/rti/mqtt/common/d/j;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77784
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/f;->c:Lcom/facebook/rti/mqtt/common/d/p;

    if-eqz v1, :cond_2

    .line 77785
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/f;->c:Lcom/facebook/rti/mqtt/common/d/p;

    .line 77786
    iget-object v1, v1, Lcom/facebook/rti/mqtt/common/d/j;->b:Ljava/lang/String;

    .line 77787
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/f;->c:Lcom/facebook/rti/mqtt/common/d/p;

    invoke-virtual {v2, p1}, Lcom/facebook/rti/mqtt/common/d/j;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77788
    :cond_2
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/f;->d:Lcom/facebook/rti/mqtt/common/d/r;

    if-eqz v1, :cond_3

    .line 77789
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/f;->d:Lcom/facebook/rti/mqtt/common/d/r;

    .line 77790
    iget-object v1, v1, Lcom/facebook/rti/mqtt/common/d/j;->b:Ljava/lang/String;

    .line 77791
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/f;->d:Lcom/facebook/rti/mqtt/common/d/r;

    invoke-virtual {v2, p1}, Lcom/facebook/rti/mqtt/common/d/j;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77792
    :cond_3
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/f;->e:Lcom/facebook/rti/mqtt/common/d/s;

    if-eqz v1, :cond_4

    .line 77793
    const-string v1, "ss"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/f;->e:Lcom/facebook/rti/mqtt/common/d/s;

    .line 77794
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 77795
    const-string v4, "ssr"

    iget-object v5, v2, Lcom/facebook/rti/mqtt/common/d/s;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77796
    const-string v4, "ssg"

    iget-wide v6, v2, Lcom/facebook/rti/mqtt/common/d/s;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77797
    const-string v4, "mcd"

    iget-wide v6, v2, Lcom/facebook/rti/mqtt/common/d/s;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77798
    const-string v4, "mfcl"

    iget-wide v6, v2, Lcom/facebook/rti/mqtt/common/d/s;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77799
    const-string v4, "mcg"

    iget-wide v6, v2, Lcom/facebook/rti/mqtt/common/d/s;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77800
    const-string v4, "ssgp"

    iget-object v5, v2, Lcom/facebook/rti/mqtt/common/d/s;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77801
    const-string v4, "msgp"

    iget-object v5, v2, Lcom/facebook/rti/mqtt/common/d/s;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77802
    const-string v4, "ntgp"

    iget-object v5, v2, Lcom/facebook/rti/mqtt/common/d/s;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77803
    const-string v4, "mntgp"

    iget-object v5, v2, Lcom/facebook/rti/mqtt/common/d/s;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77804
    const-string v4, "ssggp"

    iget-wide v6, v2, Lcom/facebook/rti/mqtt/common/d/s;->j:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77805
    const-string v4, "mcggp"

    iget-wide v6, v2, Lcom/facebook/rti/mqtt/common/d/s;->k:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77806
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77807
    :cond_4
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/f;->f:Lcom/facebook/rti/mqtt/common/d/t;

    if-eqz v1, :cond_5

    .line 77808
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/f;->f:Lcom/facebook/rti/mqtt/common/d/t;

    .line 77809
    iget-object v1, v1, Lcom/facebook/rti/mqtt/common/d/u;->a:Ljava/lang/String;

    .line 77810
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/f;->f:Lcom/facebook/rti/mqtt/common/d/t;

    iget-boolean v3, p0, Lcom/facebook/rti/mqtt/common/d/f;->j:Z

    invoke-virtual {v2, v3}, Lcom/facebook/rti/mqtt/common/d/u;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77811
    :cond_5
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/f;->g:Lcom/facebook/rti/mqtt/common/d/v;

    if-eqz v1, :cond_6

    .line 77812
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/f;->g:Lcom/facebook/rti/mqtt/common/d/v;

    .line 77813
    iget-object v1, v1, Lcom/facebook/rti/mqtt/common/d/u;->a:Ljava/lang/String;

    .line 77814
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/f;->g:Lcom/facebook/rti/mqtt/common/d/v;

    iget-boolean v3, p0, Lcom/facebook/rti/mqtt/common/d/f;->j:Z

    invoke-virtual {v2, v3}, Lcom/facebook/rti/mqtt/common/d/u;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77815
    :cond_6
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/f;->h:Lcom/facebook/rti/mqtt/common/d/w;

    if-eqz v1, :cond_7

    .line 77816
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/f;->h:Lcom/facebook/rti/mqtt/common/d/w;

    .line 77817
    iget-object v1, v1, Lcom/facebook/rti/mqtt/common/d/u;->a:Ljava/lang/String;

    .line 77818
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/f;->h:Lcom/facebook/rti/mqtt/common/d/w;

    iget-boolean v3, p0, Lcom/facebook/rti/mqtt/common/d/f;->j:Z

    invoke-virtual {v2, v3}, Lcom/facebook/rti/mqtt/common/d/u;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77819
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77773
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/common/d/f;->i:Z

    invoke-static {p0, v0}, Lcom/facebook/rti/mqtt/common/d/f;->a(Lcom/facebook/rti/mqtt/common/d/f;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77774
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77820
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/facebook/rti/mqtt/common/d/f;->a(Lcom/facebook/rti/mqtt/common/d/f;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77821
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method
