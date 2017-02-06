.class public final Lcom/d/a/a/h/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/h/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BI)Lcom/d/a/a/h/c;
    .locals 3

    .prologue
    .line 39472
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 39473
    new-instance v1, Lcom/d/a/a/h/d/b;

    new-instance v2, Lcom/d/a/a/h/a;

    invoke-direct {v2, v0}, Lcom/d/a/a/h/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2}, Lcom/d/a/a/h/d/b;-><init>(Lcom/d/a/a/h/a;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 39474
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
