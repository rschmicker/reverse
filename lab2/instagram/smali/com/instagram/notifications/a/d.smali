.class final Lcom/instagram/notifications/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/notifications/a/b;

.field final synthetic b:Lcom/instagram/notifications/a/f;


# direct methods
.method constructor <init>(Lcom/instagram/notifications/a/f;Lcom/instagram/notifications/a/b;)V
    .locals 0

    .prologue
    .line 264208
    iput-object p1, p0, Lcom/instagram/notifications/a/d;->b:Lcom/instagram/notifications/a/f;

    iput-object p2, p0, Lcom/instagram/notifications/a/d;->a:Lcom/instagram/notifications/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 264209
    iget-object v0, p0, Lcom/instagram/notifications/a/d;->b:Lcom/instagram/notifications/a/f;

    iget-object v1, p0, Lcom/instagram/notifications/a/d;->a:Lcom/instagram/notifications/a/b;

    .line 264210
    invoke-virtual {v0, v1}, Lcom/instagram/notifications/a/f;->b(Lcom/instagram/notifications/a/b;)V

    .line 264211
    return-void
.end method
