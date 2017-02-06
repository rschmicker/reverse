.class final Lcom/instagram/explore/e/cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 245117
    iput-object p1, p0, Lcom/instagram/explore/e/cw;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 245118
    iget-object v0, p0, Lcom/instagram/explore/e/cw;->a:Landroid/content/Context;

    const-string v1, "https://help.instagram.com/861508690592298"

    .line 245119
    const v2, 0x7f0b01a2

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/k/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 245120
    return-void
.end method
