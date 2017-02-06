.class final Lcom/instagram/android/react/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/y;

.field final synthetic b:Lcom/instagram/android/react/IgReactEditProfileModule;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/IgReactEditProfileModule;Lcom/facebook/react/bridge/y;)V
    .locals 0

    .prologue
    .line 167365
    iput-object p1, p0, Lcom/instagram/android/react/p;->b:Lcom/instagram/android/react/IgReactEditProfileModule;

    iput-object p2, p0, Lcom/instagram/android/react/p;->a:Lcom/facebook/react/bridge/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 167366
    iget-object v0, p0, Lcom/instagram/android/react/p;->b:Lcom/instagram/android/react/IgReactEditProfileModule;

    # invokes: Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;
    invoke-static {v0}, Lcom/instagram/android/react/IgReactEditProfileModule;->access$600(Lcom/instagram/android/react/IgReactEditProfileModule;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/an;

    if-eqz v0, :cond_0

    .line 167367
    new-instance v1, Lcom/instagram/phonenumber/i;

    invoke-direct {v1}, Lcom/instagram/phonenumber/i;-><init>()V

    .line 167368
    new-instance v0, Lcom/instagram/android/react/v;

    iget-object v2, p0, Lcom/instagram/android/react/p;->a:Lcom/facebook/react/bridge/y;

    invoke-direct {v0, v2}, Lcom/instagram/android/react/v;-><init>(Lcom/facebook/react/bridge/y;)V

    .line 167369
    iput-object v0, v1, Lcom/instagram/phonenumber/i;->j:Lcom/instagram/phonenumber/b;

    .line 167370
    iget-object v0, p0, Lcom/instagram/android/react/p;->b:Lcom/instagram/android/react/IgReactEditProfileModule;

    # invokes: Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;
    invoke-static {v0}, Lcom/instagram/android/react/IgReactEditProfileModule;->access$700(Lcom/instagram/android/react/IgReactEditProfileModule;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/an;

    .line 167371
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 167372
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 167373
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 167374
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 167375
    :cond_0
    return-void
.end method
