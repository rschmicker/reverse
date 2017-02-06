.class public final Lcom/instagram/android/d/nl;
.super Lcom/instagram/android/widget/au;
.source ""


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 120063
    invoke-direct {p0, p1}, Lcom/instagram/android/widget/au;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 120064
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/instagram/share/a/s;)V
    .locals 2

    .prologue
    .line 120065
    sget-object v0, Lcom/instagram/share/a/s;->n:Lcom/instagram/share/a/s;

    if-ne p2, v0, :cond_0

    .line 120066
    iget-object v0, p0, Lcom/instagram/android/widget/au;->a:Landroid/support/v4/app/Fragment;

    .line 120067
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object p0, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 120068
    iput-object p0, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 120069
    const-string p0, "accounts/convert_to_personal/"

    .line 120070
    iput-object p0, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 120071
    const-class p0, Lcom/instagram/w/cj;

    .line 120072
    new-instance p1, Lcom/instagram/common/l/a/w;

    invoke-direct {p1, p0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object p1, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 120073
    const-string p0, "fb_auth_token"

    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object p1

    .line 120074
    iget-object p2, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p2, p0, p1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 120075
    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/instagram/api/e/e;->c:Z

    .line 120076
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    new-instance p0, Lcom/instagram/android/d/ni;

    invoke-direct {p0, v0}, Lcom/instagram/android/d/ni;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 120077
    iput-object p0, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 120078
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object p1

    .line 120079
    invoke-static {p0, p1, v1}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 120080
    :goto_0
    return-void

    .line 120081
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/instagram/android/widget/au;->a(Ljava/lang/String;Lcom/instagram/share/a/s;)V

    goto :goto_0
.end method
