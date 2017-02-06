.class final Lcom/instagram/android/nux/a/t;
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
    .line 161634
    iput-object p1, p0, Lcom/instagram/android/nux/a/t;->a:Lcom/instagram/android/nux/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 161635
    sget-object v0, Lcom/instagram/e/d;->q:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->e:Lcom/instagram/e/e;

    sget-object v2, Lcom/instagram/e/f;->a:Lcom/instagram/e/f;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 161636
    iget-object v0, p0, Lcom/instagram/android/nux/a/t;->a:Lcom/instagram/android/nux/a/v;

    .line 161637
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/a/v;->a(Z)V

    .line 161638
    return-void
.end method
