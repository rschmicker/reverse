.class final Lcom/instagram/creation/capture/cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/ch;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/ch;)V
    .locals 0

    .prologue
    .line 198781
    iput-object p1, p0, Lcom/instagram/creation/capture/cc;->a:Lcom/instagram/creation/capture/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 198782
    const v0, 0x7f0b02a5

    .line 198783
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 198784
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    .line 198785
    return-void
.end method
