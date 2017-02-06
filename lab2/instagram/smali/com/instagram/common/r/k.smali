.class public final Lcom/instagram/common/r/k;
.super Lcom/instagram/common/r/e;
.source ""


# instance fields
.field private final a:Landroid/support/v4/content/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 186364
    invoke-direct {p0}, Lcom/instagram/common/r/e;-><init>()V

    .line 186365
    if-nez p1, :cond_0

    .line 186366
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 186367
    :cond_0
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v4/content/z;->a(Landroid/content/Context;)Landroid/support/v4/content/z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/r/k;->a:Landroid/support/v4/content/z;

    .line 186368
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .prologue
    .line 186369
    iget-object v0, p0, Lcom/instagram/common/r/k;->a:Landroid/support/v4/content/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/z;->a(Landroid/content/BroadcastReceiver;)V

    .line 186370
    return-void
.end method

.method protected final a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .prologue
    .line 186371
    iget-object v0, p0, Lcom/instagram/common/r/k;->a:Landroid/support/v4/content/z;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/content/z;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 186372
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 186373
    iget-object v0, p0, Lcom/instagram/common/r/k;->a:Landroid/support/v4/content/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/z;->a(Landroid/content/Intent;)Z

    .line 186374
    return-void
.end method
