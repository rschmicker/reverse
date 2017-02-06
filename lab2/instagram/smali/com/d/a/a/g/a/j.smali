.class public abstract Lcom/d/a/a/g/a/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/d/a/a/e/c;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lcom/d/a/a/g/a/k;

.field public final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/d/a/a/e/c;Lcom/d/a/a/g/a/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 37447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37448
    iput-object p1, p0, Lcom/d/a/a/g/a/j;->c:Ljava/lang/String;

    .line 37449
    iput-wide p2, p0, Lcom/d/a/a/g/a/j;->d:J

    .line 37450
    iput-object p4, p0, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    .line 37451
    if-eqz p6, :cond_0

    :goto_0
    iput-object p6, p0, Lcom/d/a/a/g/a/j;->g:Ljava/lang/String;

    .line 37452
    invoke-virtual {p5, p0}, Lcom/d/a/a/g/a/g;->a(Lcom/d/a/a/g/a/j;)Lcom/d/a/a/g/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/g/a/j;->h:Lcom/d/a/a/g/a/k;

    .line 37453
    iget-wide v0, p5, Lcom/d/a/a/g/a/g;->h:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p5, Lcom/d/a/a/g/a/g;->g:J

    invoke-static/range {v0 .. v5}, Lcom/d/a/a/d/ah;->a(JJJ)J

    move-result-wide v0

    .line 37454
    iput-wide v0, p0, Lcom/d/a/a/g/a/j;->f:J

    .line 37455
    iput-object p7, p0, Lcom/d/a/a/g/a/j;->i:Ljava/lang/String;

    .line 37456
    return-void

    .line 37457
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLcom/d/a/a/e/c;Lcom/d/a/a/g/a/g;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 37458
    invoke-direct/range {p0 .. p7}, Lcom/d/a/a/g/a/j;-><init>(Ljava/lang/String;JLcom/d/a/a/e/c;Lcom/d/a/a/g/a/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/d/a/a/g/a/k;
.end method

.method public abstract b()Lcom/d/a/a/g/m;
.end method

.method public final e()Lcom/d/a/a/e/c;
    .locals 1

    .prologue
    .line 37459
    iget-object v0, p0, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    return-object v0
.end method
