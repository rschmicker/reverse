.class final Lcom/instagram/android/directsharev2/ui/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/ao;)V
    .locals 0

    .prologue
    .line 127906
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/y;->a:Lcom/instagram/android/directsharev2/ui/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 127907
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ao;->j:Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->a()Z

    .line 127908
    return-void
.end method
