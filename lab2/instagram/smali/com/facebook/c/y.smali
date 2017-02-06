.class public final Lcom/facebook/c/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49016
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/c/y;->a:I

    .line 49017
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 49018
    iget v0, p0, Lcom/facebook/c/y;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/facebook/c/y;->a:I

    .line 49019
    return-void
.end method
