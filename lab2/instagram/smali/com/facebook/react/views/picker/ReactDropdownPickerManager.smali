.class public Lcom/facebook/react/views/picker/ReactDropdownPickerManager;
.super Lcom/facebook/react/views/picker/ReactPickerManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "AndroidDropdownPicker"
.end annotation


# static fields
.field protected static final REACT_CLASS:Ljava/lang/String; = "AndroidDropdownPicker"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68814
    invoke-direct {p0}, Lcom/facebook/react/views/picker/ReactPickerManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68815
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/facebook/react/views/picker/f;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/facebook/react/views/picker/f;
    .locals 2

    .prologue
    .line 68816
    new-instance v0, Lcom/facebook/react/views/picker/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/views/picker/f;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68817
    const-string v0, "AndroidDropdownPicker"

    return-object v0
.end method
