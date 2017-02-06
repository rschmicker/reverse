.class public Lcom/instagram/react/IgReactFeedbackAlertDialog;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "IGReactFeedbackAlertDialog"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGReactFeedbackAlertDialog"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;)V
    .locals 0

    .prologue
    .line 266550
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 266551
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266552
    const-string v0, "IGReactFeedbackAlertDialog"

    return-object v0
.end method

.method public showMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 266553
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 266554
    :goto_0
    return-void

    .line 266555
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/an;

    .line 266556
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 266557
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 266558
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 266559
    invoke-static/range {v0 .. v6}, Lcom/instagram/t/f;->a(Landroid/support/v4/app/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
