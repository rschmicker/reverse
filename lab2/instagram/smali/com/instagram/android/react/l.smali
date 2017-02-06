.class final Lcom/instagram/android/react/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/i/q;


# instance fields
.field final synthetic a:Lcom/instagram/android/react/IgReactEditProfileModule;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/IgReactEditProfileModule;)V
    .locals 0

    .prologue
    .line 167203
    iput-object p1, p0, Lcom/instagram/android/react/l;->a:Lcom/instagram/android/react/IgReactEditProfileModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .prologue
    .line 167204
    iget-object v0, p0, Lcom/instagram/android/react/l;->a:Lcom/instagram/android/react/IgReactEditProfileModule;

    # invokes: Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;
    invoke-static {v0}, Lcom/instagram/android/react/IgReactEditProfileModule;->access$200(Lcom/instagram/android/react/IgReactEditProfileModule;)Landroid/app/Activity;

    move-result-object v0

    .line 167205
    if-eqz v0, :cond_0

    .line 167206
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 167207
    :cond_0
    return-void
.end method
