.class public final Lcom/instagram/android/d/if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ig;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/ig;)V
    .locals 0

    .prologue
    .line 116969
    iput-object p1, p0, Lcom/instagram/android/d/if;->a:Lcom/instagram/android/d/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 116970
    iget-object v0, p0, Lcom/instagram/android/d/if;->a:Lcom/instagram/android/d/ig;

    .line 116971
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 116972
    if-eqz v0, :cond_0

    .line 116973
    iget-object v0, p0, Lcom/instagram/android/d/if;->a:Lcom/instagram/android/d/ig;

    .line 116974
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 116975
    if-eqz v1, :cond_0

    .line 116976
    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 116977
    :cond_0
    return-void
.end method
