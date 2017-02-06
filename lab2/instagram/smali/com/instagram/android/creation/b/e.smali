.class final Lcom/instagram/android/creation/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/be;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/be;I)V
    .locals 0

    .prologue
    .line 107553
    iput-object p1, p0, Lcom/instagram/android/creation/b/e;->a:Lcom/instagram/android/creation/fragment/be;

    iput p2, p0, Lcom/instagram/android/creation/b/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107554
    iget-object v0, p0, Lcom/instagram/android/creation/b/e;->a:Lcom/instagram/android/creation/fragment/be;

    invoke-virtual {v0}, Lcom/instagram/android/creation/fragment/be;->a()V

    .line 107555
    return-void
.end method
