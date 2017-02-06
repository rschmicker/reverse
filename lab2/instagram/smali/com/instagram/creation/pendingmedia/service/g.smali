.class final Lcom/instagram/creation/pendingmedia/service/g;
.super Lcom/instagram/creation/pendingmedia/service/o;
.source ""


# instance fields
.field final synthetic b:Lcom/instagram/creation/pendingmedia/model/h;

.field final synthetic c:Lcom/instagram/creation/pendingmedia/service/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/service/j;Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 0

    .prologue
    .line 210540
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/g;->c:Lcom/instagram/creation/pendingmedia/service/j;

    iput-object p2, p0, Lcom/instagram/creation/pendingmedia/service/g;->b:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    .prologue
    .line 210541
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/creation/pendingmedia/service/o;->a(JJ)V

    .line 210542
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 210543
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/g;->b:Lcom/instagram/creation/pendingmedia/model/h;

    const-wide/16 v2, 0xa

    mul-long/2addr v2, p1

    div-long/2addr v2, p3

    long-to-int v1, v2

    add-int/lit8 v1, v1, 0x5a

    .line 210544
    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->b:I

    .line 210545
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/h;->w()V

    .line 210546
    :cond_0
    return-void
.end method
