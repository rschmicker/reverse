.class final Lcom/facebook/react/modules/dialog/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/app/FragmentManager;

.field final b:Landroid/support/v4/app/o;

.field c:Ljava/lang/Object;

.field final synthetic d:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Landroid/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 63420
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/b;->d:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63421
    iput-object p2, p0, Lcom/facebook/react/modules/dialog/b;->a:Landroid/app/FragmentManager;

    .line 63422
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/dialog/b;->b:Landroid/support/v4/app/o;

    .line 63423
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Landroid/support/v4/app/o;)V
    .locals 1

    .prologue
    .line 63424
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/b;->d:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63425
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/dialog/b;->a:Landroid/app/FragmentManager;

    .line 63426
    iput-object p2, p0, Lcom/facebook/react/modules/dialog/b;->b:Landroid/support/v4/app/o;

    .line 63427
    return-void
.end method
