.class final Lcom/instagram/creation/capture/bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/k/a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Z

.field final synthetic d:Lcom/instagram/creation/capture/by;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/by;ZLandroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 197990
    iput-object p1, p0, Lcom/instagram/creation/capture/bl;->d:Lcom/instagram/creation/capture/by;

    iput-boolean p2, p0, Lcom/instagram/creation/capture/bl;->a:Z

    iput-object p3, p0, Lcom/instagram/creation/capture/bl;->b:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/instagram/creation/capture/bl;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/k/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197991
    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/b;

    .line 197992
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/k/b;

    .line 197993
    sget-object v2, Lcom/instagram/k/b;->a:Lcom/instagram/k/b;

    if-ne v0, v2, :cond_1

    sget-object v2, Lcom/instagram/k/b;->a:Lcom/instagram/k/b;

    if-ne v1, v2, :cond_1

    .line 197994
    iget-object v0, p0, Lcom/instagram/creation/capture/bl;->d:Lcom/instagram/creation/capture/by;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/by;->l()V

    .line 197995
    :cond_0
    :goto_0
    return-void

    .line 197996
    :cond_1
    sget-object v2, Lcom/instagram/k/b;->c:Lcom/instagram/k/b;

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/capture/bl;->a:Z

    if-nez v0, :cond_2

    .line 197997
    iget-object v0, p0, Lcom/instagram/creation/capture/bl;->b:Landroid/app/Activity;

    const v1, 0x7f0b0763

    invoke-static {v0, v1}, Lcom/instagram/k/f;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 197998
    :cond_2
    sget-object v0, Lcom/instagram/k/b;->c:Lcom/instagram/k/b;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/bl;->c:Z

    if-nez v0, :cond_0

    .line 197999
    iget-object v0, p0, Lcom/instagram/creation/capture/bl;->b:Landroid/app/Activity;

    const v1, 0x7f0b0766

    invoke-static {v0, v1}, Lcom/instagram/k/f;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method
