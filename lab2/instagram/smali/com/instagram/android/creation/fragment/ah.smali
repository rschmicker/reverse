.class public final Lcom/instagram/android/creation/fragment/ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/at;


# direct methods
.method public constructor <init>(Lcom/instagram/android/creation/fragment/at;)V
    .locals 0

    .prologue
    .line 108145
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/ah;->a:Lcom/instagram/android/creation/fragment/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 108146
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ah;->a:Lcom/instagram/android/creation/fragment/at;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/at;->g:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->c()V

    .line 108147
    const-string v0, "venues"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 108148
    if-eqz v0, :cond_0

    .line 108149
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/ah;->a:Lcom/instagram/android/creation/fragment/at;

    invoke-static {v1, v0}, Lcom/instagram/android/creation/fragment/at;->a$redex0(Lcom/instagram/android/creation/fragment/at;Ljava/util/List;)V

    .line 108150
    :cond_0
    return-void
.end method
