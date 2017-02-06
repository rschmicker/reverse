.class public final Lcom/instagram/android/directsharev2/fragment/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/model/ak;

.field final synthetic b:Lcom/instagram/android/directsharev2/fragment/v;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/v;Lcom/instagram/direct/model/ak;)V
    .locals 0

    .prologue
    .line 125828
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/s;->b:Lcom/instagram/android/directsharev2/fragment/v;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/fragment/s;->a:Lcom/instagram/direct/model/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 125829
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/s;->b:Lcom/instagram/android/directsharev2/fragment/v;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/s;->a:Lcom/instagram/direct/model/ak;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/direct/e/ay;->a(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 125830
    return-void
.end method
