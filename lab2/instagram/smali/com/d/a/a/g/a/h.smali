.class public final Lcom/d/a/a/g/a/h;
.super Lcom/d/a/a/g/a/j;
.source ""


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field private final j:Lcom/d/a/a/g/a/k;

.field private final k:Lcom/d/a/a/g/a/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/d/a/a/e/c;Lcom/d/a/a/g/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 37396
    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/d/a/a/g/a/j;-><init>(Ljava/lang/String;JLcom/d/a/a/e/c;Lcom/d/a/a/g/a/g;Ljava/lang/String;Ljava/lang/String;B)V

    .line 37397
    iget-object v0, p5, Lcom/d/a/a/g/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/g/a/h;->a:Landroid/net/Uri;

    .line 37398
    iget-wide v0, p5, Lcom/d/a/a/g/a/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    .line 37399
    :goto_0
    iput-object v1, p0, Lcom/d/a/a/g/a/h;->j:Lcom/d/a/a/g/a/k;

    .line 37400
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/d/a/a/g/a/h;->b:J

    .line 37401
    iget-object v0, p0, Lcom/d/a/a/g/a/h;->j:Lcom/d/a/a/g/a/k;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/d/a/a/g/a/h;->k:Lcom/d/a/a/g/a/p;

    .line 37402
    return-void

    .line 37403
    :cond_0
    new-instance v1, Lcom/d/a/a/g/a/k;

    iget-object v2, p5, Lcom/d/a/a/g/a/b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p5, Lcom/d/a/a/g/a/b;->b:J

    iget-wide v6, p5, Lcom/d/a/a/g/a/b;->c:J

    invoke-direct/range {v1 .. v7}, Lcom/d/a/a/g/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 37404
    :cond_1
    new-instance v0, Lcom/d/a/a/g/a/p;

    new-instance v1, Lcom/d/a/a/g/a/k;

    iget-object v2, p5, Lcom/d/a/a/g/a/b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/d/a/a/g/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-direct {v0, v1}, Lcom/d/a/a/g/a/p;-><init>(Lcom/d/a/a/g/a/k;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/d/a/a/g/a/k;
    .locals 1

    .prologue
    .line 37405
    iget-object v0, p0, Lcom/d/a/a/g/a/h;->j:Lcom/d/a/a/g/a/k;

    return-object v0
.end method

.method public final b()Lcom/d/a/a/g/m;
    .locals 1

    .prologue
    .line 37406
    iget-object v0, p0, Lcom/d/a/a/g/a/h;->k:Lcom/d/a/a/g/a/p;

    return-object v0
.end method
