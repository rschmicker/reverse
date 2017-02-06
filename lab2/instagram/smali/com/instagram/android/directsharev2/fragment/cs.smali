.class public final Lcom/instagram/android/directsharev2/fragment/cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/model/l;

.field final synthetic b:Lcom/instagram/android/directsharev2/fragment/cy;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/cy;Lcom/instagram/direct/model/l;)V
    .locals 0

    .prologue
    .line 123138
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/cs;->b:Lcom/instagram/android/directsharev2/fragment/cy;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/fragment/cs;->a:Lcom/instagram/direct/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 123139
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cs;->b:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cs;->b:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cs;->a:Lcom/instagram/direct/model/l;

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/f/h;->a(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 123140
    return-void
.end method
