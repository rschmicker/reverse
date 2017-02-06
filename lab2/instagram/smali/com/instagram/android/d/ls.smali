.class final Lcom/instagram/android/d/ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/nm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/nm;)V
    .locals 0

    .prologue
    .line 119675
    iput-object p1, p0, Lcom/instagram/android/d/ls;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 119676
    sget-object v0, Lcom/instagram/util/g/e;->a:Lcom/instagram/android/u/e;

    .line 119677
    iget-object v1, p0, Lcom/instagram/android/d/ls;->a:Lcom/instagram/android/d/nm;

    .line 119678
    iget-object p0, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, p0

    .line 119679
    new-instance p0, Lcom/instagram/base/a/a/b;

    invoke-direct {p0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance p1, Lcom/instagram/android/d/dm;

    invoke-direct {p1}, Lcom/instagram/android/d/dm;-><init>()V

    .line 119680
    iput-object p1, p0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 119681
    move-object v0, p0

    .line 119682
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 119683
    return-void
.end method
