.class public final Lcom/d/a/a/g/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Lcom/d/a/a/g/a/m;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/g/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJJZJJLcom/d/a/a/g/a/m;Ljava/lang/String;JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJZJJ",
            "Lcom/d/a/a/g/a/m;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/g/a/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37315
    iput-wide p1, p0, Lcom/d/a/a/g/a/a;->a:J

    .line 37316
    iput-wide p3, p0, Lcom/d/a/a/g/a/a;->b:J

    .line 37317
    iput-wide p5, p0, Lcom/d/a/a/g/a/a;->c:J

    .line 37318
    iput-wide p7, p0, Lcom/d/a/a/g/a/a;->d:J

    .line 37319
    iput-boolean p9, p0, Lcom/d/a/a/g/a/a;->e:Z

    .line 37320
    iput-wide p10, p0, Lcom/d/a/a/g/a/a;->f:J

    .line 37321
    iput-wide p12, p0, Lcom/d/a/a/g/a/a;->g:J

    .line 37322
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/d/a/a/g/a/a;->h:Lcom/d/a/a/g/a/m;

    .line 37323
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/d/a/a/g/a/a;->i:Ljava/lang/String;

    .line 37324
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/d/a/a/g/a/a;->j:J

    .line 37325
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/d/a/a/g/a/a;->k:Ljava/util/List;

    .line 37326
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 37327
    iget-object v2, p0, Lcom/d/a/a/g/a/a;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    iget-wide v2, p0, Lcom/d/a/a/g/a/a;->c:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/d/a/a/g/a/a;->c:J

    iget-object v0, p0, Lcom/d/a/a/g/a/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/n;

    iget-wide v0, v0, Lcom/d/a/a/g/a/n;->b:J

    sub-long v0, v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/d/a/a/g/a/a;->k:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/n;

    iget-wide v2, v0, Lcom/d/a/a/g/a/n;->b:J

    iget-object v0, p0, Lcom/d/a/a/g/a/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/n;

    iget-wide v0, v0, Lcom/d/a/a/g/a/n;->b:J

    sub-long v0, v2, v0

    goto :goto_0
.end method
