.class final Lcom/instagram/android/directsharev2/fragment/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/b;)V
    .locals 0

    .prologue
    .line 121259
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/a;->a:Lcom/instagram/android/directsharev2/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 121260
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/a;->a:Lcom/instagram/android/directsharev2/fragment/b;

    .line 121261
    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/b;->a:Landroid/app/Activity;

    .line 121262
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 121263
    return-void
.end method
