.class public final Lcom/facebook/q/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/b/b;


# instance fields
.field private volatile a:Lcom/facebook/rti/mqtt/b/a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/b/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59111
    if-nez p1, :cond_0

    .line 59112
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59113
    :cond_0
    if-nez p2, :cond_1

    .line 59114
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59115
    :cond_1
    iput-object p1, p0, Lcom/facebook/q/a/a/c;->a:Lcom/facebook/rti/mqtt/b/a;

    .line 59116
    iput-object p2, p0, Lcom/facebook/q/a/a/c;->b:Ljava/lang/String;

    .line 59117
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/rti/mqtt/b/a;
    .locals 1

    .prologue
    .line 59118
    iget-object v0, p0, Lcom/facebook/q/a/a/c;->a:Lcom/facebook/rti/mqtt/b/a;

    return-object v0
.end method

.method public final a(Lcom/facebook/rti/mqtt/b/a;)Z
    .locals 1

    .prologue
    .line 59119
    if-nez p1, :cond_0

    .line 59120
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59121
    :cond_0
    iget-object v0, p0, Lcom/facebook/q/a/a/c;->a:Lcom/facebook/rti/mqtt/b/a;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59122
    iput-object p1, p0, Lcom/facebook/q/a/a/c;->a:Lcom/facebook/rti/mqtt/b/a;

    .line 59123
    const/4 v0, 0x1

    .line 59124
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59125
    iget-object v0, p0, Lcom/facebook/q/a/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 59126
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59127
    const-string v0, ""

    return-object v0
.end method
