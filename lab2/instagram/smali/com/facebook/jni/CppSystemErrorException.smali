.class public Lcom/facebook/jni/CppSystemErrorException;
.super Lcom/facebook/jni/CppException;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 55344
    invoke-direct {p0, p1}, Lcom/facebook/jni/CppException;-><init>(Ljava/lang/String;)V

    .line 55345
    iput p2, p0, Lcom/facebook/jni/CppSystemErrorException;->a:I

    .line 55346
    return-void
.end method
