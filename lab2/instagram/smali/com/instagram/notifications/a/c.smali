.class final Lcom/instagram/notifications/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/notifications/a/f;


# direct methods
.method constructor <init>(Lcom/instagram/notifications/a/f;)V
    .locals 0

    .prologue
    .line 264204
    iput-object p1, p0, Lcom/instagram/notifications/a/c;->a:Lcom/instagram/notifications/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 264205
    iget-object v0, p0, Lcom/instagram/notifications/a/c;->a:Lcom/instagram/notifications/a/f;

    .line 264206
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/notifications/a/f;->a(Z)V

    .line 264207
    return-void
.end method
