.class final Lcom/instagram/creation/e/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/video/d/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/e/n;


# direct methods
.method constructor <init>(Lcom/instagram/creation/e/n;)V
    .locals 0

    .prologue
    .line 207104
    iput-object p1, p0, Lcom/instagram/creation/e/m;->a:Lcom/instagram/creation/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 207105
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 207106
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 207107
    iget-object v0, p0, Lcom/instagram/creation/e/m;->a:Lcom/instagram/creation/e/n;

    .line 207108
    iget-object v0, v0, Lcom/instagram/creation/e/n;->f:Lcom/instagram/creation/video/h/b;

    .line 207109
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/e/m;->a:Lcom/instagram/creation/e/n;

    .line 207110
    iget-boolean v0, v0, Lcom/instagram/creation/e/n;->e:Z

    .line 207111
    if-eqz v0, :cond_0

    .line 207112
    iget-object v0, p0, Lcom/instagram/creation/e/m;->a:Lcom/instagram/creation/e/n;

    .line 207113
    iput-boolean v1, v0, Lcom/instagram/creation/e/n;->e:Z

    .line 207114
    iget-object v0, p0, Lcom/instagram/creation/e/m;->a:Lcom/instagram/creation/e/n;

    .line 207115
    iget-object v0, v0, Lcom/instagram/creation/e/n;->f:Lcom/instagram/creation/video/h/b;

    .line 207116
    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->h()Z

    .line 207117
    iget-object v0, p0, Lcom/instagram/creation/e/m;->a:Lcom/instagram/creation/e/n;

    .line 207118
    invoke-virtual {v0, v1}, Lcom/instagram/creation/e/n;->a(Z)V

    .line 207119
    :cond_0
    return-void
.end method

.method public final j_()V
    .locals 0

    .prologue
    .line 207120
    return-void
.end method
