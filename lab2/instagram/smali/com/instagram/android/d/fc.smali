.class final Lcom/instagram/android/d/fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/i/q;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/gh;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/gh;)V
    .locals 0

    .prologue
    .line 114907
    iput-object p1, p0, Lcom/instagram/android/d/fc;->a:Lcom/instagram/android/d/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .prologue
    .line 114908
    invoke-static {}, Lcom/instagram/u/f/v;->f()V

    .line 114909
    iget-object v0, p0, Lcom/instagram/android/d/fc;->a:Lcom/instagram/android/d/gh;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 114910
    return-void
.end method
