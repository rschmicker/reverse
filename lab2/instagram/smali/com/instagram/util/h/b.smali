.class final Lcom/instagram/util/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298962
    iput-object p1, p0, Lcom/instagram/util/h/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/util/h/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 298963
    iget-object v0, p0, Lcom/instagram/util/h/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/util/h/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/util/h/b;->a:Landroid/content/Context;

    const v3, 0x7f0b0028

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 298964
    return-void
.end method
