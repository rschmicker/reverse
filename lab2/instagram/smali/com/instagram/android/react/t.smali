.class final Lcom/instagram/android/react/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/react/IgReactEditProfileModule;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/IgReactEditProfileModule;)V
    .locals 0

    .prologue
    .line 167668
    iput-object p1, p0, Lcom/instagram/android/react/t;->a:Lcom/instagram/android/react/IgReactEditProfileModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 167669
    iget-object v0, p0, Lcom/instagram/android/react/t;->a:Lcom/instagram/android/react/IgReactEditProfileModule;

    # invokes: Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;
    invoke-static {v0}, Lcom/instagram/android/react/IgReactEditProfileModule;->access$1000(Lcom/instagram/android/react/IgReactEditProfileModule;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/react/module/a;->b(Landroid/app/Activity;)Landroid/support/v4/app/o;

    move-result-object v0

    .line 167670
    if-nez v0, :cond_0

    .line 167671
    :goto_0
    return-void

    .line 167672
    :cond_0
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 167673
    const-string v2, "profile_edit"

    const-string v3, "profile"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/util/g/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 167674
    new-instance v2, Lcom/instagram/base/a/a/b;

    invoke-direct {v2, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 167675
    iput-object v1, v2, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 167676
    sget-object v0, Lcom/instagram/android/business/e/cd;->a:Ljava/lang/String;

    .line 167677
    iput-object v0, v2, Lcom/instagram/base/a/a/b;->e:Ljava/lang/String;

    .line 167678
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v2, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_0
.end method
