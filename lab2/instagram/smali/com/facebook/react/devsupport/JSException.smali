.class public Lcom/facebook/react/devsupport/JSException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 62689
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62690
    iput-object p2, p0, Lcom/facebook/react/devsupport/JSException;->a:Ljava/lang/String;

    .line 62691
    return-void
.end method
