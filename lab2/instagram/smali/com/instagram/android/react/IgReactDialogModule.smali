.class public Lcom/instagram/android/react/IgReactDialogModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "IgDialog"
.end annotation


# static fields
.field private static final CANCELABLE_KEY:Ljava/lang/String; = "IS_CANCELABLE"

.field private static final CANCELED_ON_TOUCH_OUTSIDE_KEY:Ljava/lang/String; = "CANCELED_ON_TOUCH_OUTSIDE"

.field private static final GRAVITY_BOTTOM:Ljava/lang/String; = "BOTTOM"

.field private static final GRAVITY_CENTER:Ljava/lang/String; = "CENTER"

.field private static final GRAVITY_TOP:Ljava/lang/String; = "TOP"

.field private static final MESSAGE_GRAVITY_KEY:Ljava/lang/String; = "MESSAGE_GRAVITY"

.field public static final MODULE_NAME:Ljava/lang/String; = "IgDialog"

.field private static final NEGATIVE_BUTTON_KEY:Ljava/lang/String; = "NEGATIVE_BUTTON"

.field static final NEGATIVE_BUTTON_TEXT_KEY:Ljava/lang/String; = "NEGATIVE_BUTTON_TEXT"

.field private static final POSITIVE_BUTTON_KEY:Ljava/lang/String; = "POSITIVE_BUTTON"

.field static final POSITIVE_BUTTON_TEXT_KEY:Ljava/lang/String; = "POSITIVE_BUTTON_TEXT"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;)V
    .locals 0

    .prologue
    .line 165975
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 165976
    return-void
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165977
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165978
    const-string v1, "IS_CANCELABLE"

    const-string v2, "IS_CANCELABLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165979
    const-string v1, "CANCELED_ON_TOUCH_OUTSIDE"

    const-string v2, "CANCELED_ON_TOUCH_OUTSIDE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165980
    const-string v1, "MESSAGE_GRAVITY"

    const-string v2, "MESSAGE_GRAVITY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165981
    const-string v1, "NEGATIVE_BUTTON_TEXT"

    const-string v2, "NEGATIVE_BUTTON_TEXT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165982
    const-string v1, "NEGATIVE_BUTTON"

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165983
    const-string v1, "POSITIVE_BUTTON"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165984
    const-string v1, "POSITIVE_BUTTON_TEXT"

    const-string v2, "POSITIVE_BUTTON_TEXT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165985
    const-string v1, "TOP"

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165986
    const-string v1, "CENTER"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165987
    const-string v1, "BOTTOM"

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165988
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165989
    const-string v0, "IgDialog"

    return-object v0
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/g;Lcom/facebook/react/bridge/y;Lcom/facebook/react/bridge/y;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 165990
    invoke-virtual/range {p0 .. p5}, Lcom/instagram/android/react/IgReactDialogModule;->showDialogHelper(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/g;Lcom/facebook/react/bridge/y;Lcom/facebook/react/bridge/y;)Landroid/app/Dialog;

    .line 165991
    return-void
.end method

.method showDialogHelper(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/g;Lcom/facebook/react/bridge/y;Lcom/facebook/react/bridge/y;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 165992
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 165993
    if-nez v0, :cond_0

    .line 165994
    const/4 v0, 0x0

    .line 165995
    :goto_0
    return-object v0

    .line 165996
    :cond_0
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-direct {v1, v0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 165997
    const-string v1, "MESSAGE_GRAVITY"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165998
    const-string v1, "MESSAGE_GRAVITY"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/g;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 165999
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setGravity(I)V

    .line 166000
    :cond_1
    const-string v1, "IS_CANCELABLE"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166001
    const-string v1, "IS_CANCELABLE"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/g;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 166002
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 166003
    :cond_2
    const-string v1, "CANCELED_ON_TOUCH_OUTSIDE"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 166004
    const-string v1, "CANCELED_ON_TOUCH_OUTSIDE"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/g;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 166005
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 166006
    :cond_3
    new-instance v1, Lcom/instagram/android/react/h;

    invoke-direct {v1, p5, p4}, Lcom/instagram/android/react/h;-><init>(Lcom/facebook/react/bridge/y;Lcom/facebook/react/bridge/y;)V

    .line 166007
    const-string v2, "NEGATIVE_BUTTON_TEXT"

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 166008
    const-string v2, "NEGATIVE_BUTTON_TEXT"

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 166009
    :cond_4
    const-string v2, "POSITIVE_BUTTON_TEXT"

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 166010
    const-string v2, "POSITIVE_BUTTON_TEXT"

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 166011
    :cond_5
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 166012
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    .line 166013
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method
