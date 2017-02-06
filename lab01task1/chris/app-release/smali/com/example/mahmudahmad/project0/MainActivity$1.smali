.class Lcom/example/mahmudahmad/project0/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mahmudahmad/project0/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mahmudahmad/project0/MainActivity;


# direct methods
.method constructor <init>(Lcom/example/mahmudahmad/project0/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/example/mahmudahmad/project0/MainActivity;

    .prologue
    .line 120
    iput-object p1, p0, Lcom/example/mahmudahmad/project0/MainActivity$1;->this$0:Lcom/example/mahmudahmad/project0/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "password"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 123
    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/example/mahmudahmad/project0/MainActivity$1;->this$0:Lcom/example/mahmudahmad/project0/MainActivity;

    invoke-virtual {v0}, Lcom/example/mahmudahmad/project0/MainActivity;->login()V

    .line 125
    const/4 v0, 0x0

    return v0
.end method
