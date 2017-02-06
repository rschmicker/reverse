.class public final Lcom/instagram/creation/pendingmedia/model/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:F

.field public d:Ljava/lang/Integer;

.field public e:F

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:D

.field public p:D

.field public q:Z

.field public r:F

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 208116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208117
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->c:F

    .line 208118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->d:Ljava/lang/Integer;

    .line 208119
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->e:F

    .line 208120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->h:Z

    .line 208121
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->s:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 208122
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 208123
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/c;->j:I

    .line 208124
    iput p2, p0, Lcom/instagram/creation/pendingmedia/model/c;->k:I

    .line 208125
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->r:F

    .line 208126
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 208127
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/c;->a()I

    move-result v0

    .line 208128
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 208129
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/instagram/creation/pendingmedia/model/c;->a(II)V

    .line 208130
    :goto_0
    return-void

    .line 208131
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/pendingmedia/model/c;->a(II)V

    goto :goto_0
.end method
