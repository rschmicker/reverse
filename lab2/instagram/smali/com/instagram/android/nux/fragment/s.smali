.class final Lcom/instagram/android/nux/fragment/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/z;)V
    .locals 0

    .prologue
    .line 163849
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/s;->a:Lcom/instagram/android/nux/fragment/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 163850
    sget-object v0, Lcom/instagram/e/d;->n:Lcom/instagram/e/d;

    .line 163851
    sget-object v1, Lcom/instagram/e/e;->d:Lcom/instagram/e/e;

    move-object v1, v1

    .line 163852
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 163853
    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 163854
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/s;->a:Lcom/instagram/android/nux/fragment/z;

    invoke-static {v0}, Lcom/instagram/android/nux/fragment/z;->h(Lcom/instagram/android/nux/fragment/z;)V

    .line 163855
    return-void
.end method
