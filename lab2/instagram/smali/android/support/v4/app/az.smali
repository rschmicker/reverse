.class public Landroid/support/v4/app/az;
.super Landroid/support/v4/app/Fragment;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field a:I

.field b:I

.field public c:Z

.field d:Z

.field e:I

.field public f:Landroid/app/Dialog;

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3399
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 3400
    iput v0, p0, Landroid/support/v4/app/az;->a:I

    .line 3401
    iput v0, p0, Landroid/support/v4/app/az;->b:I

    .line 3402
    iput-boolean v1, p0, Landroid/support/v4/app/az;->c:Z

    .line 3403
    iput-boolean v1, p0, Landroid/support/v4/app/az;->d:Z

    .line 3404
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/az;->e:I

    .line 3405
    return-void
.end method

.method public static a(Landroid/app/Dialog;I)V
    .locals 2

    .prologue
    .line 3409
    packed-switch p1, :pswitch_data_0

    .line 3410
    :goto_0
    return-void

    .line 3411
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3412
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_0

    .line 3413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 3406
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3407
    iget v2, p0, Landroid/support/v4/app/az;->b:I

    .line 3408
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/o;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3414
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/az;->h:Z

    .line 3415
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/az;->i:Z

    .line 3416
    invoke-virtual {p1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v0

    .line 3417
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/m;

    .line 3418
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()I

    .line 3419
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3420
    iget-boolean v0, p0, Landroid/support/v4/app/az;->h:Z

    if-eqz v0, :cond_0

    .line 3421
    :goto_0
    return-void

    .line 3422
    :cond_0
    iput-boolean v1, p0, Landroid/support/v4/app/az;->h:Z

    .line 3423
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/az;->i:Z

    .line 3424
    iget-object v0, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 3425
    iget-object v0, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3426
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    .line 3427
    :cond_1
    iput-boolean v1, p0, Landroid/support/v4/app/az;->g:Z

    .line 3428
    iget v0, p0, Landroid/support/v4/app/az;->e:I

    if-ltz v0, :cond_2

    .line 3429
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 3430
    iget v1, p0, Landroid/support/v4/app/az;->e:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->b(I)V

    .line 3431
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/az;->e:I

    goto :goto_0

    .line 3432
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 3433
    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v0

    .line 3434
    invoke-virtual {v0, p0}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;

    .line 3435
    if-eqz p1, :cond_3

    .line 3436
    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()I

    goto :goto_0

    .line 3437
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()I

    goto :goto_0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 3438
    iget-boolean v0, p0, Landroid/support/v4/app/az;->d:Z

    if-nez v0, :cond_0

    .line 3439
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3440
    :goto_0
    return-object v0

    .line 3441
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/az;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    .line 3442
    iget-object v0, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 3443
    iget-object v0, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    iget v1, p0, Landroid/support/v4/app/az;->a:I

    invoke-static {v0, v1}, Landroid/support/v4/app/az;->a(Landroid/app/Dialog;I)V

    .line 3444
    iget-object v0, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 3445
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/ad;

    .line 3446
    iget-object v0, v0, Landroid/support/v4/app/ad;->a:Landroid/content/Context;

    .line 3447
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3448
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 3449
    iget-boolean v0, p0, Landroid/support/v4/app/az;->d:Z

    if-nez v0, :cond_1

    .line 3450
    :cond_0
    :goto_0
    return-void

    .line 3451
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 3452
    if-eqz v0, :cond_3

    .line 3453
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3454
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3455
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 3456
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3457
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 3458
    iget-object v1, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 3459
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroid/support/v4/app/az;->c:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3460
    iget-object v0, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3461
    iget-object v0, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3462
    if-eqz p1, :cond_0

    .line 3463
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 3464
    if-eqz v0, :cond_0

    .line 3465
    iget-object v1, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3466
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 3467
    iget-boolean v0, p0, Landroid/support/v4/app/az;->i:Z

    if-nez v0, :cond_0

    .line 3468
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/az;->h:Z

    .line 3469
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 3470
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3471
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 3472
    iget v0, p0, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/az;->d:Z

    .line 3473
    if-eqz p1, :cond_0

    .line 3474
    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/az;->a:I

    .line 3475
    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/az;->b:I

    .line 3476
    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/az;->c:Z

    .line 3477
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/az;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/az;->d:Z

    .line 3478
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/az;->e:I

    .line 3479
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 3480
    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 3481
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 3482
    iget-object v0, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3483
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/az;->g:Z

    .line 3484
    iget-object v0, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3485
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    .line 3486
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 3487
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 3488
    iget-boolean v0, p0, Landroid/support/v4/app/az;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/az;->h:Z

    if-nez v0, :cond_0

    .line 3489
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/az;->h:Z

    .line 3490
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 3491
    iget-boolean v0, p0, Landroid/support/v4/app/az;->g:Z

    if-nez v0, :cond_0

    .line 3492
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/az;->a(Z)V

    .line 3493
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3494
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3495
    iget-object v0, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3496
    iget-object v0, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 3497
    if-eqz v0, :cond_0

    .line 3498
    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3499
    :cond_0
    iget v0, p0, Landroid/support/v4/app/az;->a:I

    if-eqz v0, :cond_1

    .line 3500
    const-string v0, "android:style"

    iget v1, p0, Landroid/support/v4/app/az;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3501
    :cond_1
    iget v0, p0, Landroid/support/v4/app/az;->b:I

    if-eqz v0, :cond_2

    .line 3502
    const-string v0, "android:theme"

    iget v1, p0, Landroid/support/v4/app/az;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3503
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/az;->c:Z

    if-nez v0, :cond_3

    .line 3504
    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Landroid/support/v4/app/az;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3505
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/az;->d:Z

    if-nez v0, :cond_4

    .line 3506
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/az;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3507
    :cond_4
    iget v0, p0, Landroid/support/v4/app/az;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 3508
    const-string v0, "android:backStackId"

    iget v1, p0, Landroid/support/v4/app/az;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3509
    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 3510
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 3511
    iget-object v0, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3512
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/az;->g:Z

    .line 3513
    iget-object v0, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3514
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 3515
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 3516
    iget-object v0, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3517
    iget-object v0, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 3518
    :cond_0
    return-void
.end method
