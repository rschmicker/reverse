.class final Lcom/instagram/android/creation/fragment/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/n;


# direct methods
.method public constructor <init>(Lcom/instagram/android/creation/fragment/n;)V
    .locals 0

    .prologue
    .line 109236
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/j;->a:Lcom/instagram/android/creation/fragment/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 109237
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/j;->a:Lcom/instagram/android/creation/fragment/n;

    .line 109238
    const-string v1, "MetadataFragment.IS_DIRECT_SHARE_SELECTED"

    const/4 p0, 0x0

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/android/creation/fragment/n;->h:Z

    .line 109239
    return-void
.end method
