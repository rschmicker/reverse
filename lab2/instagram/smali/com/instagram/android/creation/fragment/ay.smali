.class final Lcom/instagram/android/creation/fragment/ay;
.super Lcom/instagram/android/widget/bk;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/bd;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/bd;Lcom/instagram/model/b/c;)V
    .locals 0

    .prologue
    .line 108706
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/ay;->a:Lcom/instagram/android/creation/fragment/bd;

    invoke-direct {p0, p2}, Lcom/instagram/android/widget/bk;-><init>(Lcom/instagram/model/b/c;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    .line 108707
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ay;->a:Lcom/instagram/android/creation/fragment/bd;

    .line 108708
    iget-object v1, v0, Lcom/instagram/android/creation/fragment/bd;->d:Lcom/instagram/android/widget/w;

    iget-object p0, v0, Lcom/instagram/android/creation/fragment/bd;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    invoke-virtual {v1, p0}, Lcom/instagram/android/widget/w;->a(Lcom/instagram/model/b/c;)V

    .line 108709
    invoke-static {v0}, Lcom/instagram/android/creation/fragment/bd;->c(Lcom/instagram/android/creation/fragment/bd;)V

    .line 108710
    return-void
.end method
