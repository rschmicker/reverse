.class final Lcom/instagram/selfupdate/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/share/a/ac;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 275555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275556
    iput-object p1, p0, Lcom/instagram/selfupdate/v;->a:Landroid/content/Context;

    .line 275557
    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 1

    .prologue
    .line 275558
    check-cast p1, Lcom/instagram/share/a/ac;

    .line 275559
    iget-boolean v0, p1, Lcom/instagram/share/a/ac;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/selfupdate/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/selfupdate/SelfUpdateService;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275560
    iget-object v0, p0, Lcom/instagram/selfupdate/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/selfupdate/SelfUpdateService;->a(Landroid/content/Context;)V

    .line 275561
    :cond_0
    return-void
.end method
