.class final Lcom/instagram/creation/capture/bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/by;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/by;)V
    .locals 0

    .prologue
    .line 197939
    iput-object p1, p0, Lcom/instagram/creation/capture/bd;->a:Lcom/instagram/creation/capture/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 197940
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 197941
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "show_tap_to_record_nux"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 197942
    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/w/bh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197943
    iget-object v0, p0, Lcom/instagram/creation/capture/bd;->a:Lcom/instagram/creation/capture/by;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/by;->k()V

    .line 197944
    :cond_0
    return-void
.end method
