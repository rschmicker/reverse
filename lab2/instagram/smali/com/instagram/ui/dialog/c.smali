.class final Lcom/instagram/ui/dialog/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/dialog/d;


# direct methods
.method constructor <init>(Lcom/instagram/ui/dialog/d;)V
    .locals 0

    .prologue
    .line 282680
    iput-object p1, p0, Lcom/instagram/ui/dialog/c;->a:Lcom/instagram/ui/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 282681
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
