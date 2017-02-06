.class public Lcom/facebook/react/views/picker/ReactDialogPickerManager;
.super Lcom/facebook/react/views/picker/ReactPickerManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "AndroidDialogPicker"
.end annotation


# static fields
.field protected static final REACT_CLASS:Ljava/lang/String; = "AndroidDialogPicker"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68735
    invoke-direct {p0}, Lcom/facebook/react/views/picker/ReactPickerManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68736
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/picker/ReactDialogPickerManager;->createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/facebook/react/views/picker/f;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/facebook/react/views/picker/f;
    .locals 2

    .prologue
    .line 68737
    new-instance v0, Lcom/facebook/react/views/picker/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/views/picker/f;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68738
    const-string v0, "AndroidDialogPicker"

    return-object v0
.end method
