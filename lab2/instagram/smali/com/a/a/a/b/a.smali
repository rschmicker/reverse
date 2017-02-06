.class public final Lcom/a/a/a/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/a/a/a/b/a;

.field final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/a/a/a/b/a;)V
    .locals 1

    .prologue
    .line 21336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21337
    iput-object p1, p0, Lcom/a/a/a/b/a;->a:Ljava/lang/String;

    .line 21338
    iput-object p2, p0, Lcom/a/a/a/b/a;->b:Lcom/a/a/a/b/a;

    .line 21339
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/a/a/a/b/a;->c:I

    .line 21340
    return-void

    .line 21341
    :cond_0
    iget v0, p2, Lcom/a/a/a/b/a;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
