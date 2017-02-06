.class final Lcom/instagram/android/creation/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/z;)V
    .locals 0

    .prologue
    .line 110042
    iput-object p1, p0, Lcom/instagram/android/creation/y;->a:Lcom/instagram/android/creation/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 110043
    iget-object v0, p0, Lcom/instagram/android/creation/y;->a:Lcom/instagram/android/creation/z;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 110044
    return-void
.end method
