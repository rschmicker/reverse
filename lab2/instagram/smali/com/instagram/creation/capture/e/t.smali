.class final Lcom/instagram/creation/capture/e/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/bd;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/bd;)V
    .locals 0

    .prologue
    .line 206177
    iput-object p1, p0, Lcom/instagram/creation/capture/e/t;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 206178
    invoke-static {}, Lcom/instagram/v/d;->b()Lcom/instagram/v/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/v/d;->a(Ljava/util/Observer;)V

    .line 206179
    return-void
.end method
