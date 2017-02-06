.class public final Landroid/support/v4/app/cq;
.super Landroid/support/v4/app/bq;
.source ""


# static fields
.field public static final a:Landroid/support/v4/app/bp;

.field private static final g:Landroid/support/v4/app/cl;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:[Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4020
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 4021
    new-instance v0, Landroid/support/v4/app/co;

    invoke-direct {v0}, Landroid/support/v4/app/co;-><init>()V

    sput-object v0, Landroid/support/v4/app/cq;->g:Landroid/support/v4/app/cl;

    .line 4022
    :goto_0
    new-instance v0, Landroid/support/v4/app/cp;

    invoke-direct {v0}, Landroid/support/v4/app/cp;-><init>()V

    sput-object v0, Landroid/support/v4/app/cq;->a:Landroid/support/v4/app/bp;

    return-void

    .line 4023
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 4024
    new-instance v0, Landroid/support/v4/app/cn;

    invoke-direct {v0}, Landroid/support/v4/app/cn;-><init>()V

    sput-object v0, Landroid/support/v4/app/cq;->g:Landroid/support/v4/app/cl;

    goto :goto_0

    .line 4025
    :cond_1
    new-instance v0, Landroid/support/v4/app/cm;

    invoke-direct {v0}, Landroid/support/v4/app/cm;-><init>()V

    sput-object v0, Landroid/support/v4/app/cq;->g:Landroid/support/v4/app/cl;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4026
    iget-object v0, p0, Landroid/support/v4/app/cq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 4027
    iget-object v0, p0, Landroid/support/v4/app/cq;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 4028
    iget-object v0, p0, Landroid/support/v4/app/cq;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 4029
    iget-boolean v0, p0, Landroid/support/v4/app/cq;->e:Z

    return v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 4030
    iget-object v0, p0, Landroid/support/v4/app/cq;->f:Landroid/os/Bundle;

    return-object v0
.end method
