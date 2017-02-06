.class final Lcom/instagram/android/nux/a/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/v;)V
    .locals 0

    .prologue
    .line 161639
    iput-object p1, p0, Lcom/instagram/android/nux/a/u;->a:Lcom/instagram/android/nux/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 161640
    sget-object v0, Lcom/instagram/e/d;->p:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->a:Lcom/instagram/e/e;

    sget-object v2, Lcom/instagram/e/f;->b:Lcom/instagram/e/f;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 161641
    iget-object v0, p0, Lcom/instagram/android/nux/a/u;->a:Lcom/instagram/android/nux/a/v;

    .line 161642
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/a/v;->a(Z)V

    .line 161643
    return-void
.end method
